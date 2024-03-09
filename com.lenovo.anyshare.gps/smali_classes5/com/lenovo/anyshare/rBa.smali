.class public Lcom/lenovo/anyshare/rBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sBa;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sBa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sBa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rBa;->a:Lcom/lenovo/anyshare/sBa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WAa;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rBa;->a:Lcom/lenovo/anyshare/sBa;

    iget-object v0, v0, Lcom/lenovo/anyshare/sBa;->b:Lcom/lenovo/anyshare/help/HelpMainActivity$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/help/HelpMainActivity$a;->c(Lcom/lenovo/anyshare/help/HelpMainActivity$a;)V

    return-void
.end method
