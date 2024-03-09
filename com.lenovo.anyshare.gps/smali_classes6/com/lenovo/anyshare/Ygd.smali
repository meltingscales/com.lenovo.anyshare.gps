.class public Lcom/lenovo/anyshare/Ygd;
.super Lcom/lenovo/anyshare/FVc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ahd;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/ahd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ahd;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ygd;->d:Lcom/lenovo/anyshare/ahd;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ygd;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/lenovo/anyshare/Ygd;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/FVc$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ygd;->d:Lcom/lenovo/anyshare/ahd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ygd;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ygd;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ahd;->a(Landroid/os/Bundle;Ljava/lang/String;I)V

    return-void
.end method
