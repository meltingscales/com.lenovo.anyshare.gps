.class public final Lcom/lenovo/anyshare/FLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->a(Lcom/lenovo/anyshare/OLa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/OLa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;Lcom/lenovo/anyshare/OLa;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/FLa;->a:Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/FLa;->b:Lcom/lenovo/anyshare/OLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/FLa;->a:Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/FLa;->b:Lcom/lenovo/anyshare/OLa;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->a(Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;Lcom/lenovo/anyshare/OLa;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/FLa;->a:Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/FLa;->b:Lcom/lenovo/anyshare/OLa;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;->b(Lcom/lenovo/anyshare/main/me/holder/FamilyProHolder;Lcom/lenovo/anyshare/OLa;)V

    return-void
.end method
