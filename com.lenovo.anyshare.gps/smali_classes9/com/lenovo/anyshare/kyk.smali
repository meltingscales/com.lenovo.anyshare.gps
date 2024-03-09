.class public interface abstract Lcom/lenovo/anyshare/kyk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adjustInto(Lcom/lenovo/anyshare/eyk;J)Lcom/lenovo/anyshare/eyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/lenovo/anyshare/eyk;",
            ">(TR;J)TR;"
        }
    .end annotation
.end method

.method public abstract getBaseUnit()Lcom/lenovo/anyshare/uyk;
.end method

.method public abstract getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getFrom(Lcom/lenovo/anyshare/fyk;)J
.end method

.method public abstract getRangeUnit()Lcom/lenovo/anyshare/uyk;
.end method

.method public abstract isDateBased()Z
.end method

.method public abstract isSupportedBy(Lcom/lenovo/anyshare/fyk;)Z
.end method

.method public abstract isTimeBased()Z
.end method

.method public abstract range()Lorg/threeten/bp/temporal/ValueRange;
.end method

.method public abstract rangeRefinedBy(Lcom/lenovo/anyshare/fyk;)Lorg/threeten/bp/temporal/ValueRange;
.end method

.method public abstract resolve(Ljava/util/Map;Lcom/lenovo/anyshare/fyk;Lorg/threeten/bp/format/ResolverStyle;)Lcom/lenovo/anyshare/fyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/kyk;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/lenovo/anyshare/fyk;",
            "Lorg/threeten/bp/format/ResolverStyle;",
            ")",
            "Lcom/lenovo/anyshare/fyk;"
        }
    .end annotation
.end method
