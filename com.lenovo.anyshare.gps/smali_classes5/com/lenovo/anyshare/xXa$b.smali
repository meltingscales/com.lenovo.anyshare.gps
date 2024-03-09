.class public final Lcom/lenovo/anyshare/xXa$b;
.super Lcom/lenovo/anyshare/xXa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lcom/lenovo/anyshare/xXa$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xXa$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xXa$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xXa$b;->e:Lcom/lenovo/anyshare/xXa$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x2

    const v2, 0x7f11071a

    const v3, 0x7f080797

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/xXa;-><init>(IIIZILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method
