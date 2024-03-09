.class public final Lcom/lenovo/anyshare/Yci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quransearch/SearchActivity;->_b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

.field public final synthetic b:Lcom/ushareit/muslim/quransearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;Lcom/ushareit/muslim/quransearch/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Yci;->a:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yci;->b:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yci;->a:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    const-string v1, "this"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Yci;->b:Lcom/ushareit/muslim/quransearch/SearchActivity;

    invoke-static {v2}, Lcom/ushareit/muslim/quransearch/SearchActivity;->c(Lcom/ushareit/muslim/quransearch/SearchActivity;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(II)V

    return-void
.end method
