.class public Lcom/lenovo/anyshare/DKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ia;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/EKg;->downloadStatus(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/NNg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NNg$a;

.field public final synthetic b:Lcom/lenovo/anyshare/EKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/EKg;Lcom/lenovo/anyshare/NNg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DKg;->b:Lcom/lenovo/anyshare/EKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/DKg;->a:Lcom/lenovo/anyshare/NNg$a;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/DKg;->a:Lcom/lenovo/anyshare/NNg$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/NNg$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
