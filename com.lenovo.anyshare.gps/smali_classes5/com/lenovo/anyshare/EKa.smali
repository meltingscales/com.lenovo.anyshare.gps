.class public Lcom/lenovo/anyshare/EKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/ui/component/base/McdsDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FKa;-><init>(Lcom/lenovo/anyshare/FKa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FKa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EKa;->a:Lcom/lenovo/anyshare/FKa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/mcds/ui/component/base/McdsDialog;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object p1

    const-string v0, "McdsDialog"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xsj;->a(Ljava/lang/String;)V

    return-void
.end method
