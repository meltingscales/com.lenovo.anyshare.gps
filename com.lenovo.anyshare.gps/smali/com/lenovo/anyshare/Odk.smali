.class public interface abstract annotation Lcom/lenovo/anyshare/Odk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/lenovo/anyshare/iek;
    applicableTo = Ljava/lang/Number;
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/lenovo/anyshare/Odk;
        when = .enum Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Odk$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract when()Ljavax/annotation/meta/When;
.end method