.class public Lcom/lenovo/anyshare/VUb;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WUb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/UUb$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WUb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WUb;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VUb;->a:Lcom/lenovo/anyshare/WUb;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/UUb$a;)I
    .locals 0

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/lenovo/anyshare/UUb$a;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/VUb;->a(Ljava/lang/String;Lcom/lenovo/anyshare/UUb$a;)I

    move-result p1

    return p1
.end method
