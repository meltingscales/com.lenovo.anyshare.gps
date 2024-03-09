.class public Lcom/lenovo/anyshare/uJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NNg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vJg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Lcom/lenovo/anyshare/vJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vJg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uJg;->d:Lcom/lenovo/anyshare/vJg;

    iput p2, p0, Lcom/lenovo/anyshare/uJg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/uJg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/uJg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tJg;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/tJg;-><init>(Lcom/lenovo/anyshare/uJg;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
