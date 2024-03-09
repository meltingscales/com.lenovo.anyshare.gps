.class public Lcom/lenovo/anyshare/WJd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cKd;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/cKd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cKd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WJd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WJd;->b:Lcom/lenovo/anyshare/cKd;

    invoke-static {v1}, Lcom/lenovo/anyshare/cKd;->c(Lcom/lenovo/anyshare/cKd;)Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/FLd;->b(Lcom/lenovo/anyshare/WMd;)V

    return-void
.end method
