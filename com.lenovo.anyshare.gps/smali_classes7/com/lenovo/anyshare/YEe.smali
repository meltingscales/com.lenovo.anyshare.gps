.class public Lcom/lenovo/anyshare/YEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/complete/CompleteActivity;->Yb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/complete/CompleteActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CompleteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YEe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tkf;Lcom/lenovo/anyshare/elf;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/YEe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-static {p2}, Lcom/ushareit/cleanit/complete/CompleteActivity;->a(Lcom/ushareit/cleanit/complete/CompleteActivity;)Lcom/lenovo/anyshare/elf;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/YEe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/elf;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Tkf;)V

    return-void
.end method
