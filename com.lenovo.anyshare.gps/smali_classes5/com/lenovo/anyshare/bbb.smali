.class public Lcom/lenovo/anyshare/bbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fbb;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fbb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bbb;->a:Lcom/lenovo/anyshare/fbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/bbb;->a:Lcom/lenovo/anyshare/fbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/fbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "safebox_home_tip"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeBoxVerifyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bbb;->a:Lcom/lenovo/anyshare/fbb;

    iget-object p1, p1, Lcom/lenovo/anyshare/fbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->c(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/bbb;->a:Lcom/lenovo/anyshare/fbb;

    iget-object v0, v0, Lcom/lenovo/anyshare/fbb;->a:Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxHomeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xgb;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
