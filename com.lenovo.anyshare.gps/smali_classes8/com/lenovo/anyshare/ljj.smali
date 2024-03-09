.class public Lcom/lenovo/anyshare/ljj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mjj;->a(Lcom/ushareit/net/rmframework/client/MobileClientException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/net/rmframework/client/MobileClientException;

.field public final synthetic b:Lcom/lenovo/anyshare/mjj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mjj;Lcom/ushareit/net/rmframework/client/MobileClientException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ljj;->b:Lcom/lenovo/anyshare/mjj;

    iput-object p2, p0, Lcom/lenovo/anyshare/ljj;->a:Lcom/ushareit/net/rmframework/client/MobileClientException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ljj;->a:Lcom/ushareit/net/rmframework/client/MobileClientException;

    iget-object v0, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;->errorMsg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(Ljava/lang/String;I)V

    return-void
.end method
