.class public Lcom/lenovo/anyshare/_yh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/_yh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_yh;->a:Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;->a(Lcom/ushareit/musicplayer/sleep/SleepTimerCustomDialog;Landroid/widget/RadioButton;)V

    return-void
.end method