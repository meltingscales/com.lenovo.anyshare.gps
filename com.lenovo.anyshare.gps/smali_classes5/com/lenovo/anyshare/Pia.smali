.class public Lcom/lenovo/anyshare/Pia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pia;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pia;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v1, v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->a(Lcom/lenovo/anyshare/content/ContentPagersTitleBar;II)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pia;->a:Lcom/lenovo/anyshare/content/ContentPagersTitleBar;

    iget v1, v0, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/content/ContentPagersTitleBar;->setCurrentItem(I)V

    return-void
.end method
