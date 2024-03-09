.class public Lcom/lenovo/anyshare/spe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tpe$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/tpe$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/tpe$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tpe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/spe;->a:Lcom/lenovo/anyshare/tpe$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tpe$a$a;Lcom/lenovo/anyshare/tpe$a$a;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/lenovo/anyshare/tpe$a$a;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/tpe$a$a;->b:I

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/tpe$a$a;

    check-cast p2, Lcom/lenovo/anyshare/tpe$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/spe;->a(Lcom/lenovo/anyshare/tpe$a$a;Lcom/lenovo/anyshare/tpe$a$a;)I

    move-result p1

    return p1
.end method
