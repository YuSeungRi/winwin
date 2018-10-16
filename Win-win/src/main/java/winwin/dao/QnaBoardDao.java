package winwin.dao;

import java.util.List;

import winwin.dto.QnaBoard;
import winwin.dto.QnaComment;
import winwin.util.Paging;

public interface QnaBoardDao {

	public int totalCnt();
	
	public List<QnaBoard> list(Paging paging);
	
	public QnaBoard view(QnaBoard board);
	
	public void write(QnaBoard board);
	
	public void updateBoard(QnaBoard board);
	
	public void deleteBoard(QnaBoard board);
	
	public List<QnaComment> selectCommentByBoardNo(QnaBoard board);	
	
	public void insertComment(QnaComment comment);
	
	public void deleteComment(QnaComment comment);
	
	public void deleteCommentsByBoardNo(QnaBoard board);

}
