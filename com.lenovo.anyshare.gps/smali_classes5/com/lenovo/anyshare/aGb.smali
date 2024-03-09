.class public Lcom/lenovo/anyshare/aGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/dGb;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/dfe$b;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aGb;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/aGb;->b:Lcom/lenovo/anyshare/dfe$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 3

    const-string v0, "self_support_az"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/aGb;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/aGb;->b:Lcom/lenovo/anyshare/dfe$b;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/_ee;->a([Ljava/lang/String;Lcom/lenovo/anyshare/dfe$b;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "connect failed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dGb;->a(ZLjava/lang/String;)V

    return-void
.end method
