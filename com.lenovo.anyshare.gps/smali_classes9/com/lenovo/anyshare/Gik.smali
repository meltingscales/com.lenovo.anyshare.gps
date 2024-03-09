.class public final Lcom/lenovo/anyshare/Gik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uik;->a([Lcom/lenovo/anyshare/nlk;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>([Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Gik;->a:[Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gik;->a:[Lcom/lenovo/anyshare/nlk;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Uik;->a(Ljava/lang/Object;Ljava/lang/Object;[Lcom/lenovo/anyshare/nlk;)I

    move-result p1

    return p1
.end method
