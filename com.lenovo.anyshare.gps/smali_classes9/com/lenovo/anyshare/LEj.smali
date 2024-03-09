.class public Lcom/lenovo/anyshare/LEj;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/NEj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NEj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NEj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LEj;->a:Lcom/lenovo/anyshare/NEj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/EAj;->a()V

    return-void
.end method
