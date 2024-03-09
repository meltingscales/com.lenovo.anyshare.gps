.class public Lcom/lenovo/anyshare/S_i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/T_i;->a(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lenovo/anyshare/Z_i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/T_i;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/T_i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/S_i;->a:Lcom/lenovo/anyshare/T_i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Z_i;Lcom/lenovo/anyshare/Z_i;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Z_i;->i()I

    move-result p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Z_i;->i()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Z_i;

    check-cast p2, Lcom/lenovo/anyshare/Z_i;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/S_i;->a(Lcom/lenovo/anyshare/Z_i;Lcom/lenovo/anyshare/Z_i;)I

    move-result p1

    return p1
.end method
