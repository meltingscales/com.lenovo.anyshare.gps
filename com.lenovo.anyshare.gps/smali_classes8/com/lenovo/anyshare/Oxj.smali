.class public Lcom/lenovo/anyshare/Oxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vxj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pxj;->setCallback(Lcom/lenovo/anyshare/Vxj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Vxj;

.field public final synthetic b:Lcom/lenovo/anyshare/Pxj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Pxj;Lcom/lenovo/anyshare/Vxj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oxj;->b:Lcom/lenovo/anyshare/Pxj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Oxj;->a:Lcom/lenovo/anyshare/Vxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oxj;->a:Lcom/lenovo/anyshare/Vxj;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Vxj;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
