.class public Lcom/lenovo/anyshare/ZXc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rbd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_Xc;->a(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)Lcom/lenovo/anyshare/aYc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PXc;

.field public final synthetic b:Lcom/sharead/biz/launch/database/TaskIntent;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZXc;->a:Lcom/lenovo/anyshare/PXc;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZXc;->b:Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZXc;->a:Lcom/lenovo/anyshare/PXc;

    iget-object v0, p0, Lcom/lenovo/anyshare/ZXc;->b:Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_Xc;->b(Lcom/lenovo/anyshare/PXc;Lcom/sharead/biz/launch/database/TaskIntent;)Lcom/lenovo/anyshare/aYc;

    :cond_0
    return-void
.end method
