.class public Lcom/lenovo/anyshare/kkj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/ushareit/entity/item/SZItem;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;ZZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/kkj$b;->a:Lcom/ushareit/entity/item/SZItem;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/kkj$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/kkj$b;->c:Z

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/kkj$b;->d:Ljava/lang/Throwable;

    return-void
.end method
