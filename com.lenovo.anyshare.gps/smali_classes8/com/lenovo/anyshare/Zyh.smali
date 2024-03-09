.class public Lcom/lenovo/anyshare/Zyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Zyh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Zyh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;Landroid/widget/RadioButton;)V

    :cond_0
    return-void
.end method
