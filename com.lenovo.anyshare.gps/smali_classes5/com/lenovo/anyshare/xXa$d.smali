.class public final Lcom/lenovo/anyshare/xXa$d;
.super Lcom/lenovo/anyshare/xXa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/xXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lcom/lenovo/anyshare/xXa$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xXa$d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xXa$d;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xXa$d;->e:Lcom/lenovo/anyshare/xXa$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const v2, 0x7f11071f

    const v3, 0x7f080799

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/xXa;-><init>(IIIZLcom/lenovo/anyshare/Ulk;)V

    return-void
.end method
