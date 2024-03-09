.class public Lcom/lenovo/anyshare/QNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RNc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/RNc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RNc;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QNc;->c:Lcom/lenovo/anyshare/RNc;

    iput p2, p0, Lcom/lenovo/anyshare/QNc;->a:I

    iput p3, p0, Lcom/lenovo/anyshare/QNc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QNc;->c:Lcom/lenovo/anyshare/RNc;

    invoke-static {v0}, Lcom/lenovo/anyshare/RNc;->a(Lcom/lenovo/anyshare/RNc;)Lcom/reader/office/wp/control/Word;

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/QNc;->a:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/lenovo/anyshare/QNc;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/wp/control/Word;->scrollTo(II)V

    return-void
.end method
