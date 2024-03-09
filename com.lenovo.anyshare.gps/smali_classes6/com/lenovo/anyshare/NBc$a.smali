.class public final Lcom/lenovo/anyshare/NBc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/NBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/lenovo/anyshare/NBc$a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/lenovo/anyshare/NBc$a;->a:I

    iput v0, p0, Lcom/lenovo/anyshare/NBc$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/MBc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NBc$a;-><init>()V

    return-void
.end method
