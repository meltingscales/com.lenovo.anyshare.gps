.class public Lcom/lenovo/anyshare/amc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/bmc;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bmc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bmc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/amc;->a:Lcom/lenovo/anyshare/bmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Rlc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 2
    check-cast p2, Lcom/lenovo/anyshare/Rlc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p2

    .line 3
    iget v0, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v1, p2, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 4
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget p2, p2, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method
