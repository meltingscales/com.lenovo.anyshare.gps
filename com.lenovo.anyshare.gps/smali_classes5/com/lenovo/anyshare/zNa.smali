.class public Lcom/lenovo/anyshare/zNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/content/ContentPagersTitleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/personal/MessageActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/personal/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/MessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zNa;->a:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zNa;->a:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->a(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/lenovo/anyshare/content/ContentPagersTitleBar2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zNa;->a:Lcom/lenovo/anyshare/main/personal/MessageActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/personal/MessageActivity;->c(Lcom/lenovo/anyshare/main/personal/MessageActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
