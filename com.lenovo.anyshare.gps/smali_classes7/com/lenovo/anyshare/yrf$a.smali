.class public Lcom/lenovo/anyshare/yrf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yrf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public final synthetic f:Lcom/lenovo/anyshare/yrf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yrf$a;->f:Lcom/lenovo/anyshare/yrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
