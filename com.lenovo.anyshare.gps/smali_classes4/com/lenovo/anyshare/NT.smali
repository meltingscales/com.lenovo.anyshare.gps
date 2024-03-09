.class public final Lcom/lenovo/anyshare/NT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/PT;

.field public final b:Lcom/lenovo/anyshare/OT;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/anyshare/PT;

    invoke-direct {v0}, Lcom/lenovo/anyshare/PT;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NT;->a:Lcom/lenovo/anyshare/PT;

    new-instance v0, Lcom/lenovo/anyshare/OT;

    iget-object v1, p0, Lcom/lenovo/anyshare/NT;->a:Lcom/lenovo/anyshare/PT;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OT;-><init>(Lcom/lenovo/anyshare/MT;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/NT;->b:Lcom/lenovo/anyshare/OT;

    return-void
.end method
