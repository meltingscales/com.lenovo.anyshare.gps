.class public Lcom/lenovo/anyshare/Npa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/osi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Npa;->a:Lcom/lenovo/anyshare/content/webshare/WSProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    const-string v0, "WSProgressActivity"

    const-string v1, "onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Mpa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mpa;-><init>(Lcom/lenovo/anyshare/Npa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
