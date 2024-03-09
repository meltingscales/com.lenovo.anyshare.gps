.class public Lcom/lenovo/anyshare/Nxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->a(Lcom/lenovo/anyshare/feed/ui/JoinActivity$a$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/menu/ActionMenuItemBean;

.field public final synthetic b:Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;Lcom/ushareit/menu/ActionMenuItemBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nxa;->b:Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/Nxa;->a:Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nxa;->b:Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/feed/ui/JoinActivity$a;->c:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/Nxa;->a:Lcom/ushareit/menu/ActionMenuItemBean;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Qxa;->a(Landroid/content/Context;Lcom/ushareit/menu/ActionMenuItemBean;)V

    return-void
.end method
