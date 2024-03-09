.class public Lcom/lenovo/anyshare/Kdc$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Kdc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Kdc$e;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Kdc$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kdc$c;->a:Lcom/lenovo/anyshare/Kdc$e;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Kdc$c;->b:I

    return-void
.end method
