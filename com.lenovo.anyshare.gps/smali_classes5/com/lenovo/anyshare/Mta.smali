.class public Lcom/lenovo/anyshare/Mta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/download/IDownInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nta;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Nta;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mta;->a:Lcom/lenovo/anyshare/Nta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/lenovo/anyshare/nie;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mta;->a:Lcom/lenovo/anyshare/Nta;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Nta;->a(Lcom/lenovo/anyshare/Nta;Lcom/lenovo/anyshare/nie;I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onError(Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mta;->a:Lcom/lenovo/anyshare/Nta;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Nta;->a(Lcom/lenovo/anyshare/Nta;Lcom/lenovo/anyshare/nie;Ljava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPrepare(Lcom/lenovo/anyshare/nie;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mta;->a:Lcom/lenovo/anyshare/Nta;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Nta;->a(Lcom/lenovo/anyshare/Nta;Lcom/lenovo/anyshare/nie;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onProgress(Lcom/lenovo/anyshare/nie;JJ)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mta;->a:Lcom/lenovo/anyshare/Nta;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Nta;->a(Lcom/lenovo/anyshare/Nta;Lcom/lenovo/anyshare/nie;JJ)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
