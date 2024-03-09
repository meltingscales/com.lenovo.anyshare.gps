.class public Lcom/lenovo/anyshare/lkj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/ushareit/entity/item/SZItem;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/lkj$b;->a:Lcom/ushareit/entity/item/SZItem;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/lkj$b;->b:Ljava/lang/Throwable;

    return-void
.end method
