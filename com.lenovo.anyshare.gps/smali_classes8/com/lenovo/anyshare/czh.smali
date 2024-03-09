.class public Lcom/lenovo/anyshare/czh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/czh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/czh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->e(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/czh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->d(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Lcom/ushareit/musicplayer/sleep/LineEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/sleep/LineEditView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
