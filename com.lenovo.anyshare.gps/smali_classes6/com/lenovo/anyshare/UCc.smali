.class public Lcom/lenovo/anyshare/UCc;
.super Lcom/lenovo/anyshare/YCc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/VCc;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/lenovo/anyshare/VCc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VCc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UCc;->f:Lcom/lenovo/anyshare/VCc;

    iget-object p1, p1, Lcom/lenovo/anyshare/VCc;->a:Lcom/lenovo/anyshare/YCc;

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/YCc$a;-><init>(Lcom/lenovo/anyshare/YCc;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YCc$a;->b:Lcom/lenovo/anyshare/YCc$b;

    sget v1, Lcom/lenovo/anyshare/YCc;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/YCc$b;->a(I)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method