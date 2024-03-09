.class public Lcom/lenovo/anyshare/Tmc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Tmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Tmc$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Tmc$a;->b:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/Tmc$a;->c:I

    return-void
.end method
