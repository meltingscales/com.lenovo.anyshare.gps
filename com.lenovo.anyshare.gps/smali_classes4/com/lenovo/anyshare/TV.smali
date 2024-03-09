.class public Lcom/lenovo/anyshare/TV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/VV;

.field public final b:Lcom/lenovo/anyshare/UV;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/VV;

    invoke-direct {v0}, Lcom/lenovo/anyshare/VV;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/TV;->a:Lcom/lenovo/anyshare/VV;

    new-instance v0, Lcom/lenovo/anyshare/UV;

    iget-object v1, p0, Lcom/lenovo/anyshare/TV;->a:Lcom/lenovo/anyshare/VV;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/UV;-><init>(Lcom/lenovo/anyshare/SV;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/TV;->b:Lcom/lenovo/anyshare/UV;

    return-void
.end method
