package ${basePackage};

import com.google.gwt.user.client.ui.Composite;
import com.mvp4g.client.view.ReverseViewInterface;

public class ReverseCompositeView<P> extends Composite  implements ReverseViewInterface<P> {

	private P presenter;
	
	@Override
	public void setPresenter(P presenter) {
		this.presenter = presenter;
	}

	@Override
	public P getPresenter() {
		return presenter;
	}

}
