.class public final Lcom/lenovo/anyshare/Sge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Sge$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Sge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Sge$b;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Sge$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Sge$b;->a:I

    return p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Sge$b;->a:I

    if-ge p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
