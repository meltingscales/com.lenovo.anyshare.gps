.class public Lcom/lenovo/anyshare/PU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/RU;

.field public final b:Lcom/lenovo/anyshare/QU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/RU;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RU;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/PU;->a:Lcom/lenovo/anyshare/RU;

    new-instance v1, Lcom/lenovo/anyshare/QU;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/QU;-><init>(Lcom/lenovo/anyshare/OU;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/PU;->b:Lcom/lenovo/anyshare/QU;

    return-void
.end method
