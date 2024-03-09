.class public Lcom/lenovo/anyshare/xEf;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yEf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/wEf$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yEf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yEf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xEf;->a:Lcom/lenovo/anyshare/yEf;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/lenovo/anyshare/wEf$a;Lcom/lenovo/anyshare/wEf$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/wEf$a;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/lenovo/anyshare/wEf$a;

    check-cast p4, Lcom/lenovo/anyshare/wEf$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/xEf;->a(ZLjava/lang/String;Lcom/lenovo/anyshare/wEf$a;Lcom/lenovo/anyshare/wEf$a;)V

    return-void
.end method
