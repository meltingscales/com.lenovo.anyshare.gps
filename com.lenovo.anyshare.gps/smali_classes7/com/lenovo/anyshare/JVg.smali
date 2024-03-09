.class public Lcom/lenovo/anyshare/JVg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jWg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/OVg;->d(Lcom/ushareit/entity/item/SZItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Lcom/lenovo/anyshare/OVg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OVg;Lcom/ushareit/entity/item/SZItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JVg;->b:Lcom/lenovo/anyshare/OVg;

    iput-object p2, p0, Lcom/lenovo/anyshare/JVg;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/item/SZItem$DownloadState;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/JVg;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getDownloadState()Lcom/ushareit/entity/item/SZItem$DownloadState;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/MVg;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    :cond_0
    return-void
.end method
