.class public Lcom/lenovo/anyshare/Fab;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mab;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mab;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fab;->a:Lcom/lenovo/anyshare/Mab;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Fab;->a:Lcom/lenovo/anyshare/Mab;

    iget-object v0, p1, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->y(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/Geb;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/Fab;->a:Lcom/lenovo/anyshare/Mab;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->z(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;

    move-result-object v2

    iget-object p1, p0, Lcom/lenovo/anyshare/Fab;->a:Lcom/lenovo/anyshare/Mab;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->A(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result v4

    iget-object p1, p0, Lcom/lenovo/anyshare/Fab;->a:Lcom/lenovo/anyshare/Mab;

    iget-object p1, p1, Lcom/lenovo/anyshare/Mab;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;->r(Lcom/lenovo/anyshare/safebox/activity/SafeboxContentActivity;)I

    move-result v5

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/mfb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/safebox/pop/SafeboxPopup$SafeboxType;Lcom/lenovo/anyshare/xqf;II)V

    return-void
.end method
