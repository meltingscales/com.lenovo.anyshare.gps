.class public Lcom/lenovo/anyshare/JYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LYg;->a(Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Lcom/lenovo/anyshare/LYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LYg;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JYg;->d:Lcom/lenovo/anyshare/LYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/JYg;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/lenovo/anyshare/JYg;->b:Landroid/widget/Button;

    iput-object p4, p0, Lcom/lenovo/anyshare/JYg;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/JYg;->d:Lcom/lenovo/anyshare/LYg;

    iget-object p3, p0, Lcom/lenovo/anyshare/JYg;->a:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/lenovo/anyshare/JYg;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/lenovo/anyshare/JYg;->c:Landroid/widget/TextView;

    invoke-static {p2, p1, p3, p4, v0}, Lcom/lenovo/anyshare/LYg;->a(Lcom/lenovo/anyshare/LYg;Ljava/lang/CharSequence;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-void
.end method
