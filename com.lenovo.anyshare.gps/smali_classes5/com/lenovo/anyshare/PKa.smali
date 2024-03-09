.class public Lcom/lenovo/anyshare/PKa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/PKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->H()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/PKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->a:Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/me/adapter/MePageAdapter2;->G()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/PKa;->a:Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;->b(Lcom/lenovo/anyshare/main/me/BaseMainMeTabFragment;)V

    return-void
.end method
