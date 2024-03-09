.class public final Lcom/lenovo/anyshare/Wag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->Wb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->g(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wag;->a:Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;

    invoke-static {v0}, Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;->h(Lcom/ushareit/filemanager/local/photo/moment/PhotoMomentActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
