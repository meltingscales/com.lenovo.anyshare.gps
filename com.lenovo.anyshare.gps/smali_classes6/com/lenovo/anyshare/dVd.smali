.class public Lcom/lenovo/anyshare/dVd;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fVd;->a(Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fVd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fVd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dVd;->a:Lcom/lenovo/anyshare/fVd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dVd;->a:Lcom/lenovo/anyshare/fVd;

    iget-object v1, v0, Lcom/lenovo/anyshare/fVd;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fVd;->a(Ljava/lang/String;Z)V

    return-void
.end method
