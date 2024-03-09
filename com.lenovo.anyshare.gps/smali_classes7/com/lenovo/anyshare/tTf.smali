.class public final Lcom/lenovo/anyshare/tTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/widget/CommonContentPagesSwitchBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/activity/MusicManagerFragment;->Hb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/MusicManagerFragment;->f(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)Lcom/ushareit/widget/CommonContentPagesSwitchBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/CommonContentPagesSwitchBar;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tTf;->a:Lcom/ushareit/filemanager/activity/MusicManagerFragment;

    invoke-static {v0}, Lcom/ushareit/filemanager/activity/MusicManagerFragment;->g(Lcom/ushareit/filemanager/activity/MusicManagerFragment;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
