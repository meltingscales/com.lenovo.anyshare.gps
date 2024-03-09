.class public Lcom/lenovo/anyshare/fia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iia;->azWpsBundle(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/lenovo/anyshare/Tmf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tmf;

.field public final synthetic b:Lcom/lenovo/anyshare/iia;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iia;Lcom/lenovo/anyshare/Tmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fia;->b:Lcom/lenovo/anyshare/iia;

    iput-object p2, p0, Lcom/lenovo/anyshare/fia;->a:Lcom/lenovo/anyshare/Tmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fia;->a:Lcom/lenovo/anyshare/Tmf;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Tmf;->a()V

    return-void
.end method
