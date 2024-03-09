.class public Lcom/lenovo/anyshare/Kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zb;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/Zb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zb;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kb;->c:Lcom/lenovo/anyshare/Zb;

    iput p2, p0, Lcom/lenovo/anyshare/Kb;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/Kb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/rb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kb;->c:Lcom/lenovo/anyshare/Zb;

    iget v0, p0, Lcom/lenovo/anyshare/Kb;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/Kb;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Zb;->a(II)V

    return-void
.end method
