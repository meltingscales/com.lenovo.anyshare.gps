.class public Lcom/lenovo/anyshare/vsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/wsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/ywd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wsd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wsd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vsd;->a:Lcom/lenovo/anyshare/wsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/ywd;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/lenovo/anyshare/ywd;->k:I

    iget p2, p2, Lcom/lenovo/anyshare/ywd;->k:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/ywd;

    check-cast p2, Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/vsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1
.end method
