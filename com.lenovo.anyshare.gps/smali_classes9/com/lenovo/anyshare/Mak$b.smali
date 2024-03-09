.class public final Lcom/lenovo/anyshare/Mak$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zbk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Mak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lcom/lenovo/anyshare/rwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/lenovo/anyshare/rwk<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/lenovo/anyshare/Mak;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mak;[Lcom/lenovo/anyshare/rwk;[Lcom/lenovo/anyshare/rwk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/lenovo/anyshare/rwk<",
            "-TT;>;[",
            "Lcom/lenovo/anyshare/rwk<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mak$b;->c:Lcom/lenovo/anyshare/Mak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Mak$b;->a:[Lcom/lenovo/anyshare/rwk;

    .line 3
    iput-object p3, p0, Lcom/lenovo/anyshare/Mak$b;->b:[Lcom/lenovo/anyshare/rwk;

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/ARj$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mak$b;->c:Lcom/lenovo/anyshare/Mak;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mak$b;->a:[Lcom/lenovo/anyshare/rwk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Mak$b;->b:[Lcom/lenovo/anyshare/rwk;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/lenovo/anyshare/Mak;->a(I[Lcom/lenovo/anyshare/rwk;[Lcom/lenovo/anyshare/rwk;Lcom/lenovo/anyshare/ARj$c;)V

    return-void
.end method
