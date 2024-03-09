.class public Lcom/lenovo/anyshare/iPb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/jPb;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jPb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jPb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/iPb;->a:Lcom/lenovo/anyshare/jPb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iPb;->a:Lcom/lenovo/anyshare/jPb;

    iget-object p1, p1, Lcom/lenovo/anyshare/jPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Z)V

    return-void
.end method
