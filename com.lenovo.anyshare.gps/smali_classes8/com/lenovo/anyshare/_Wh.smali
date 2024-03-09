.class public Lcom/lenovo/anyshare/_Wh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/alarm/AlarmCountDownReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/muslim/prayers/alarm/AlarmCountDownReceiver;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/alarm/AlarmCountDownReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Wh;->b:Lcom/ushareit/muslim/prayers/alarm/AlarmCountDownReceiver;

    iput-object p2, p0, Lcom/lenovo/anyshare/_Wh;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_Wh;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/alarm/AlarmCountDownReceiver;->d(Landroid/content/Context;)V

    return-void
.end method
